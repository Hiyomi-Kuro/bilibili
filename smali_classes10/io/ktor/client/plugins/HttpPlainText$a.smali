.class public final Lio/ktor/client/plugins/HttpPlainText$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpPlainText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R*\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u000b0\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u0005\u0010\rR*\u0010\u0015\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R&\u0010\u0017\u001a\u00060\u0003j\u0002`\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpPlainText$a;",
        "",
        "",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "a",
        "Ljava/util/Set;",
        "b",
        "()Ljava/util/Set;",
        "charsets",
        "",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "charsetQuality",
        "c",
        "Ljava/nio/charset/Charset;",
        "d",
        "()Ljava/nio/charset/Charset;",
        "setSendCharset",
        "(Ljava/nio/charset/Charset;)V",
        "sendCharset",
        "setResponseCharsetFallback",
        "responseCharsetFallback",
        "<init>",
        "()V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/nio/charset/Charset;

.field private d:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainText$a;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainText$a;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainText$a;->d:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainText$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainText$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainText$a;->d:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainText$a;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method
