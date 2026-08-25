.class public abstract Lcom/squareup/wire/ProtoAdapter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ProtoAdapter$Companion;,
        Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 j*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002jkBG\u0012\u0006\u0010<\u001a\u00020;\u0012\u000c\u0010A\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010@\u0012\u0008\u0010E\u001a\u0004\u0018\u000100\u0012\u0006\u0010J\u001a\u00020I\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010R\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008^\u0010_B\u001d\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u0012\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030`\u00a2\u0006\u0004\u0008^\u0010aB\'\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u0012\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030`\u0012\u0008\u0010E\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008^\u0010bB/\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u0012\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030`\u0012\u0008\u0010E\u001a\u0004\u0018\u000100\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008^\u0010cB9\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u0012\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030`\u0012\u0008\u0010E\u001a\u0004\u0018\u000100\u0012\u0006\u0010J\u001a\u00020I\u0012\u0008\u0010N\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008^\u0010dB\u001f\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u0012\u000c\u0010A\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010@\u00a2\u0006\u0004\u0008^\u0010eB)\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u0012\u000c\u0010A\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010@\u0012\u0008\u0010E\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008^\u0010fB1\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u0012\u000c\u0010A\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010@\u0012\u0008\u0010E\u001a\u0004\u0018\u000100\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008^\u0010gB;\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u0012\u000c\u0010A\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010@\u0012\u0008\u0010E\u001a\u0004\u0018\u000100\u0012\u0006\u0010J\u001a\u00020I\u0012\u0008\u0010N\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008^\u0010hBC\u0008\u0016\u0012\u0006\u0010<\u001a\u00020;\u0012\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030`\u0012\u0008\u0010E\u001a\u0004\u0018\u000100\u0012\u0006\u0010J\u001a\u00020I\u0012\u0008\u0010N\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010R\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008^\u0010iJ\u0017\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J)\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J\u0015\u0010\u000f\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010 J\u0017\u0010#\u001a\u00028\u00002\u0006\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010#\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\u0019\u00a2\u0006\u0004\u0008#\u0010&J\u0015\u0010#\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\u001b\u00a2\u0006\u0004\u0008#\u0010\'J\u0015\u0010#\u001a\u00028\u00002\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008#\u0010*J\u001c\u0010-\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000+J\u0015\u0010#\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020.\u00a2\u0006\u0004\u0008#\u0010/J\u0017\u00101\u001a\u0002002\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001b\u00107\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u00104\u001a\u000203H\u0000\u00a2\u0006\u0004\u00085\u00106J\u0012\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000080\u0000J\u0012\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000080\u0000R\u001a\u0010<\u001a\u00020;8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001d\u0010A\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0019\u0010E\u001a\u0004\u0018\u0001008\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010J\u001a\u00020I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0019\u0010N\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0019\u0010R\u001a\u0004\u0018\u0001008\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010F\u001a\u0004\u0008S\u0010HR(\u0010T\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000008\u0018\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR(\u0010X\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000008\u0018\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010U\u001a\u0004\u0008Y\u0010WR\u0014\u0010]\u001a\u00020Z8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\u00a8\u0006l"
    }
    d2 = {
        "Lcom/squareup/wire/ProtoAdapter;",
        "E",
        "",
        "value",
        "redact",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "encodedSize",
        "(Ljava/lang/Object;)I",
        "tag",
        "encodedSizeWithTag",
        "(ILjava/lang/Object;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lgf3/s;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V",
        "encodeWithTag",
        "(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V",
        "(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V",
        "Lokio/BufferedSink;",
        "sink",
        "(Lokio/BufferedSink;Ljava/lang/Object;)V",
        "",
        "(Ljava/lang/Object;)[B",
        "Lokio/ByteString;",
        "encodeByteString",
        "(Ljava/lang/Object;)Lokio/ByteString;",
        "Ljava/io/OutputStream;",
        "stream",
        "(Ljava/io/OutputStream;Ljava/lang/Object;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;",
        "bytes",
        "([B)Ljava/lang/Object;",
        "(Lokio/ByteString;)Ljava/lang/Object;",
        "Lokio/BufferedSource;",
        "source",
        "(Lokio/BufferedSource;)Ljava/lang/Object;",
        "",
        "destination",
        "tryDecode",
        "Ljava/io/InputStream;",
        "(Ljava/io/InputStream;)Ljava/lang/Object;",
        "",
        "toString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lcom/squareup/wire/WireField$Label;",
        "label",
        "withLabel$wire_runtime",
        "(Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;",
        "withLabel",
        "",
        "asPacked",
        "asRepeated",
        "Lcom/squareup/wire/FieldEncoding;",
        "fieldEncoding",
        "Lcom/squareup/wire/FieldEncoding;",
        "getFieldEncoding$wire_runtime",
        "()Lcom/squareup/wire/FieldEncoding;",
        "Lkotlin/reflect/KClass;",
        "type",
        "Lkotlin/reflect/KClass;",
        "getType",
        "()Lkotlin/reflect/KClass;",
        "typeUrl",
        "Ljava/lang/String;",
        "getTypeUrl",
        "()Ljava/lang/String;",
        "Lcom/squareup/wire/Syntax;",
        "syntax",
        "Lcom/squareup/wire/Syntax;",
        "getSyntax",
        "()Lcom/squareup/wire/Syntax;",
        "identity",
        "Ljava/lang/Object;",
        "getIdentity",
        "()Ljava/lang/Object;",
        "sourceFile",
        "getSourceFile",
        "packedAdapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getPackedAdapter$wire_runtime",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "repeatedAdapter",
        "getRepeatedAdapter$wire_runtime",
        "",
        "isStruct$wire_runtime",
        "()Z",
        "isStruct",
        "<init>",
        "(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V",
        "Ljava/lang/Class;",
        "(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V",
        "(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;)V",
        "(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V",
        "(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V",
        "(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V",
        "(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;)V",
        "(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V",
        "(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V",
        "(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V",
        "Companion",
        "EnumConstantNotFoundException",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final BOOL:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final BOOL_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final BYTES:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public static final BYTES_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

.field public static final DOUBLE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[D>;"
        }
    .end annotation
.end field

.field public static final DOUBLE_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final DURATION:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lj$/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIXED32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIXED32_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final FIXED64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIXED64_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final FLOAT:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOAT_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final FLOAT_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANT:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lj$/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT32_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final INT32_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT64_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final INT64_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SFIXED32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SFIXED32_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final SFIXED64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SFIXED64_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final SINT32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SINT32_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final SINT64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SINT64_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final STRING:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCT_LIST:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final STRUCT_NULL:Lcom/squareup/wire/ProtoAdapter;

.field public static final STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final UINT32:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final UINT32_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final UINT32_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final UINT64:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final UINT64_ARRAY:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final UINT64_VALUE:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fieldEncoding:Lcom/squareup/wire/FieldEncoding;

.field private final identity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final packedAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final repeatedAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final sourceFile:Ljava/lang/String;

.field private final syntax:Lcom/squareup/wire/Syntax;

.field private final type:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private final typeUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonBool()Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 14
    .line 15
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonInt32()Lcom/squareup/wire/ProtoAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    .line 21
    new-instance v2, Lcom/squareup/wire/IntArrayProtoAdapter;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/squareup/wire/IntArrayProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    .line 28
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonUint32()Lcom/squareup/wire/ProtoAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 33
    .line 34
    new-instance v3, Lcom/squareup/wire/IntArrayProtoAdapter;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/squareup/wire/IntArrayProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonSint32()Lcom/squareup/wire/ProtoAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sput-object v3, Lcom/squareup/wire/ProtoAdapter;->SINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    new-instance v4, Lcom/squareup/wire/IntArrayProtoAdapter;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lcom/squareup/wire/IntArrayProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lcom/squareup/wire/ProtoAdapter;->SINT32_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 53
    .line 54
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonFixed32()Lcom/squareup/wire/ProtoAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sput-object v3, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 59
    .line 60
    new-instance v4, Lcom/squareup/wire/IntArrayProtoAdapter;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcom/squareup/wire/IntArrayProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 63
    .line 64
    .line 65
    sput-object v4, Lcom/squareup/wire/ProtoAdapter;->FIXED32_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 66
    .line 67
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonSfixed32()Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sput-object v3, Lcom/squareup/wire/ProtoAdapter;->SFIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    new-instance v4, Lcom/squareup/wire/IntArrayProtoAdapter;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Lcom/squareup/wire/IntArrayProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 76
    .line 77
    .line 78
    sput-object v4, Lcom/squareup/wire/ProtoAdapter;->SFIXED32_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 79
    .line 80
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonInt64()Lcom/squareup/wire/ProtoAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sput-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    new-instance v4, Lcom/squareup/wire/LongArrayProtoAdapter;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lcom/squareup/wire/LongArrayProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 89
    .line 90
    .line 91
    sput-object v4, Lcom/squareup/wire/ProtoAdapter;->INT64_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 92
    .line 93
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonUint64()Lcom/squareup/wire/ProtoAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sput-object v4, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 98
    .line 99
    new-instance v5, Lcom/squareup/wire/LongArrayProtoAdapter;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Lcom/squareup/wire/LongArrayProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 102
    .line 103
    .line 104
    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->UINT64_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 105
    .line 106
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonSint64()Lcom/squareup/wire/ProtoAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->SINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 111
    .line 112
    new-instance v6, Lcom/squareup/wire/LongArrayProtoAdapter;

    .line 113
    .line 114
    invoke-direct {v6, v5}, Lcom/squareup/wire/LongArrayProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 115
    .line 116
    .line 117
    sput-object v6, Lcom/squareup/wire/ProtoAdapter;->SINT64_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 118
    .line 119
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonFixed64()Lcom/squareup/wire/ProtoAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 124
    .line 125
    new-instance v6, Lcom/squareup/wire/LongArrayProtoAdapter;

    .line 126
    .line 127
    invoke-direct {v6, v5}, Lcom/squareup/wire/LongArrayProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 128
    .line 129
    .line 130
    sput-object v6, Lcom/squareup/wire/ProtoAdapter;->FIXED64_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 131
    .line 132
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonSfixed64()Lcom/squareup/wire/ProtoAdapter;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->SFIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 137
    .line 138
    new-instance v6, Lcom/squareup/wire/LongArrayProtoAdapter;

    .line 139
    .line 140
    invoke-direct {v6, v5}, Lcom/squareup/wire/LongArrayProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 141
    .line 142
    .line 143
    sput-object v6, Lcom/squareup/wire/ProtoAdapter;->SFIXED64_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 144
    .line 145
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonFloat()Lcom/squareup/wire/FloatProtoAdapter;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    .line 150
    .line 151
    new-instance v6, Lcom/squareup/wire/FloatArrayProtoAdapter;

    .line 152
    .line 153
    invoke-direct {v6, v5}, Lcom/squareup/wire/FloatArrayProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 154
    .line 155
    .line 156
    sput-object v6, Lcom/squareup/wire/ProtoAdapter;->FLOAT_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 157
    .line 158
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonDouble()Lcom/squareup/wire/DoubleProtoAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sput-object v6, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 163
    .line 164
    new-instance v7, Lcom/squareup/wire/DoubleArrayProtoAdapter;

    .line 165
    .line 166
    invoke-direct {v7, v6}, Lcom/squareup/wire/DoubleArrayProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 167
    .line 168
    .line 169
    sput-object v7, Lcom/squareup/wire/ProtoAdapter;->DOUBLE_ARRAY:Lcom/squareup/wire/ProtoAdapter;

    .line 170
    .line 171
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonBytes()Lcom/squareup/wire/ProtoAdapter;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sput-object v7, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 176
    .line 177
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonString()Lcom/squareup/wire/ProtoAdapter;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sput-object v8, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 182
    .line 183
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonEmpty()Lcom/squareup/wire/ProtoAdapter;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sput-object v9, Lcom/squareup/wire/ProtoAdapter;->EMPTY:Lcom/squareup/wire/ProtoAdapter;

    .line 188
    .line 189
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonStructMap()Lcom/squareup/wire/ProtoAdapter;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sput-object v9, Lcom/squareup/wire/ProtoAdapter;->STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;

    .line 194
    .line 195
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonStructList()Lcom/squareup/wire/ProtoAdapter;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sput-object v9, Lcom/squareup/wire/ProtoAdapter;->STRUCT_LIST:Lcom/squareup/wire/ProtoAdapter;

    .line 200
    .line 201
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonStructNull()Lcom/squareup/wire/ProtoAdapter;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    sput-object v9, Lcom/squareup/wire/ProtoAdapter;->STRUCT_NULL:Lcom/squareup/wire/ProtoAdapter;

    .line 206
    .line 207
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonStructValue()Lcom/squareup/wire/ProtoAdapter;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sput-object v9, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 212
    .line 213
    const-string v9, "type.googleapis.com/google.protobuf.DoubleValue"

    .line 214
    .line 215
    invoke-static {v6, v9}, Lcom/squareup/wire/ProtoAdapterKt;->commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    sput-object v6, Lcom/squareup/wire/ProtoAdapter;->DOUBLE_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 220
    .line 221
    const-string v6, "type.googleapis.com/google.protobuf.FloatValue"

    .line 222
    .line 223
    invoke-static {v5, v6}, Lcom/squareup/wire/ProtoAdapterKt;->commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sput-object v5, Lcom/squareup/wire/ProtoAdapter;->FLOAT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 228
    .line 229
    const-string v5, "type.googleapis.com/google.protobuf.Int64Value"

    .line 230
    .line 231
    invoke-static {v3, v5}, Lcom/squareup/wire/ProtoAdapterKt;->commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sput-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 236
    .line 237
    const-string v3, "type.googleapis.com/google.protobuf.UInt64Value"

    .line 238
    .line 239
    invoke-static {v4, v3}, Lcom/squareup/wire/ProtoAdapterKt;->commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sput-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 244
    .line 245
    const-string v3, "type.googleapis.com/google.protobuf.Int32Value"

    .line 246
    .line 247
    invoke-static {v1, v3}, Lcom/squareup/wire/ProtoAdapterKt;->commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sput-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 252
    .line 253
    const-string v1, "type.googleapis.com/google.protobuf.UInt32Value"

    .line 254
    .line 255
    invoke-static {v2, v1}, Lcom/squareup/wire/ProtoAdapterKt;->commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sput-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 260
    .line 261
    const-string v1, "type.googleapis.com/google.protobuf.BoolValue"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapterKt;->commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 268
    .line 269
    const-string v0, "type.googleapis.com/google.protobuf.StringValue"

    .line 270
    .line 271
    invoke-static {v8, v0}, Lcom/squareup/wire/ProtoAdapterKt;->commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 276
    .line 277
    const-string v0, "type.googleapis.com/google.protobuf.BytesValue"

    .line 278
    .line 279
    invoke-static {v7, v0}, Lcom/squareup/wire/ProtoAdapterKt;->commonWrapper(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 284
    .line 285
    :try_start_0
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonDuration()Lcom/squareup/wire/ProtoAdapter;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    goto :goto_0

    .line 290
    :catch_0
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$Companion$UnsupportedTypeProtoAdapter;

    .line 291
    .line 292
    invoke-direct {v0}, Lcom/squareup/wire/ProtoAdapter$Companion$UnsupportedTypeProtoAdapter;-><init>()V

    .line 293
    .line 294
    .line 295
    :goto_0
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->DURATION:Lcom/squareup/wire/ProtoAdapter;

    .line 296
    .line 297
    :try_start_1
    invoke-static {}, Lcom/squareup/wire/ProtoAdapterKt;->commonInstant()Lcom/squareup/wire/ProtoAdapter;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    goto :goto_1

    .line 302
    :catch_1
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$Companion$UnsupportedTypeProtoAdapter;

    .line 303
    .line 304
    invoke-direct {v0}, Lcom/squareup/wire/ProtoAdapter$Companion$UnsupportedTypeProtoAdapter;-><init>()V

    .line 305
    .line 306
    .line 307
    :goto_1
    sput-object v0, Lcom/squareup/wire/ProtoAdapter;->INSTANT:Lcom/squareup/wire/ProtoAdapter;

    .line 308
    .line 309
    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 10
    invoke-static {p2}, Lrf3/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-static {p2}, Lrf3/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    sget-object v0, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-static {p2}, Lrf3/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            "TE;)V"
        }
    .end annotation

    .line 13
    invoke-static {p2}, Lrf3/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            "TE;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-static {p2}, Lrf3/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    sget-object v1, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            "TE;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            "TE;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapter;->fieldEncoding:Lcom/squareup/wire/FieldEncoding;

    iput-object p2, p0, Lcom/squareup/wire/ProtoAdapter;->type:Lkotlin/reflect/KClass;

    iput-object p3, p0, Lcom/squareup/wire/ProtoAdapter;->typeUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/wire/ProtoAdapter;->syntax:Lcom/squareup/wire/Syntax;

    iput-object p5, p0, Lcom/squareup/wire/ProtoAdapter;->identity:Ljava/lang/Object;

    iput-object p6, p0, Lcom/squareup/wire/ProtoAdapter;->sourceFile:Ljava/lang/String;

    .line 2
    instance-of p2, p0, Lcom/squareup/wire/PackedProtoAdapter;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    instance-of p4, p0, Lcom/squareup/wire/RepeatedProtoAdapter;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p4, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-ne p1, p4, :cond_2

    :cond_1
    :goto_0
    move-object p1, p3

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object p1

    if-eq p1, p4, :cond_3

    .line 5
    new-instance p1, Lcom/squareup/wire/PackedProtoAdapter;

    invoke-direct {p1, p0}, Lcom/squareup/wire/PackedProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to pack a length-delimited type."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapter;->packedAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    instance-of p1, p0, Lcom/squareup/wire/RepeatedProtoAdapter;

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    new-instance p3, Lcom/squareup/wire/RepeatedProtoAdapter;

    invoke-direct {p3, p0}, Lcom/squareup/wire/RepeatedProtoAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    :cond_5
    :goto_2
    iput-object p3, p0, Lcom/squareup/wire/ProtoAdapter;->repeatedAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final get(Lcom/squareup/wire/Message;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "**>;>(TM;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Lcom/squareup/wire/Message;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/WireEnum;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/squareup/wire/EnumAdapter<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter$Companion;->newEnumAdapter(Ljava/lang/Class;)Lcom/squareup/wire/EnumAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TK;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TV;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/squareup/wire/ProtoAdapter$Companion;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final newMessageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter$Companion;->newMessageAdapter(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/squareup/wire/ProtoAdapter$Companion;->newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$Companion;->newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/squareup/wire/Message<",
            "TM;TB;>;B:",
            "Lcom/squareup/wire/Message$Builder<",
            "TM;TB;>;>(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/Syntax;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TM;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter$Companion;->newMessageAdapter(Ljava/lang/Class;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/ClassLoader;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asPacked()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->fieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->packedAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "Can\'t create a packed adapter from a packed or repeated adapter."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Unable to pack a length-delimited type."

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final asRepeated()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->repeatedAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Can\'t create a repeated adapter from a repeated or packed adapter."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public abstract decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final decode(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Lokio/BufferedSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/squareup/wire/ProtoReader;

    invoke-direct {v0, p1}, Lcom/squareup/wire/ProtoReader;-><init>(Lokio/BufferedSource;)V

    invoke-virtual {p0, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Lokio/ByteString;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decode([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ReverseProtoWriter;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;

    invoke-direct {v0, p0, p2}, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;-><init>(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeForward$wire_runtime(Lsf3/l;)V

    return-void
.end method

.method public final encode(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    return-void
.end method

.method public final encode(Lokio/BufferedSink;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/squareup/wire/ReverseProtoWriter;

    invoke-direct {v0}, Lcom/squareup/wire/ReverseProtoWriter;-><init>()V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ReverseProtoWriter;->writeTo(Lokio/BufferedSink;)V

    return-void
.end method

.method public final encode(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)[B"
        }
    .end annotation

    .line 8
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final encodeByteString(Ljava/lang/Object;)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lokio/ByteString;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoWriter;",
            "ITE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/ProtoWriter;->writeTag(ILcom/squareup/wire/FieldEncoding;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object p2

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ReverseProtoWriter;",
            "ITE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object v0

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/ReverseProtoWriter;->getByteCount()I

    move-result v0

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/squareup/wire/ReverseProtoWriter;->getByteCount()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint32(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/squareup/wire/ReverseProtoWriter;->writeTag(ILcom/squareup/wire/FieldEncoding;)V

    :cond_1
    return-void
.end method

.method public abstract encodedSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method

.method public encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr p2, v0

    .line 24
    :cond_1
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->tagSize$wire_runtime(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, p2

    .line 31
    :goto_0
    return p1
.end method

.method public final getFieldEncoding$wire_runtime()Lcom/squareup/wire/FieldEncoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->fieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentity()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->identity:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackedAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->packedAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRepeatedAdapter$wire_runtime()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->repeatedAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->sourceFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSyntax()Lcom/squareup/wire/Syntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->syntax:Lcom/squareup/wire/Syntax;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->type:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->typeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isStruct$wire_runtime()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_LIST:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_NULL:Lcom/squareup/wire/ProtoAdapter;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public abstract redact(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final tryDecode(Lcom/squareup/wire/ProtoReader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoReader;",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beforePossiblyPackedScalar$wire_runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final withLabel$wire_runtime(Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireField$Label;",
            ")",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/squareup/wire/WireField$Label;->isPacked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asPacked()Lcom/squareup/wire/ProtoAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, p0

    .line 24
    :goto_0
    return-object p1
.end method
