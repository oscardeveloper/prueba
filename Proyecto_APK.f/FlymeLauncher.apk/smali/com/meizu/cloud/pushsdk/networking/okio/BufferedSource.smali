.class public interface abstract Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/okio/Source;


# virtual methods
.method public abstract buffer()Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;
.end method

.method public abstract exhausted()Z
.end method

.method public abstract indexOf(B)J
.end method

.method public abstract indexOf(BJ)J
.end method

.method public abstract indexOf(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)J
.end method

.method public abstract indexOf(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;J)J
.end method

.method public abstract indexOfElement(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)J
.end method

.method public abstract indexOfElement(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;J)J
.end method

.method public abstract inputStream()Ljava/io/InputStream;
.end method

.method public abstract read([B)I
.end method

.method public abstract read([BII)I
.end method

.method public abstract readAll(Lcom/meizu/cloud/pushsdk/networking/okio/Sink;)J
.end method

.method public abstract readByte()B
.end method

.method public abstract readByteArray()[B
.end method

.method public abstract readByteArray(J)[B
.end method

.method public abstract readByteString()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;
.end method

.method public abstract readByteString(J)Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;
.end method

.method public abstract readDecimalLong()J
.end method

.method public abstract readFully(Lcom/meizu/cloud/pushsdk/networking/okio/Buffer;J)V
.end method

.method public abstract readFully([B)V
.end method

.method public abstract readHexadecimalUnsignedLong()J
.end method

.method public abstract readInt()I
.end method

.method public abstract readIntLe()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readLongLe()J
.end method

.method public abstract readShort()S
.end method

.method public abstract readShortLe()S
.end method

.method public abstract readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract readUtf8()Ljava/lang/String;
.end method

.method public abstract readUtf8(J)Ljava/lang/String;
.end method

.method public abstract readUtf8CodePoint()I
.end method

.method public abstract readUtf8Line()Ljava/lang/String;
.end method

.method public abstract readUtf8LineStrict()Ljava/lang/String;
.end method

.method public abstract request(J)Z
.end method

.method public abstract require(J)V
.end method

.method public abstract skip(J)V
.end method
