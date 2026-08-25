.class public final Lkotlin/text/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/text/d;",
        "",
        "Ljava/nio/charset/Charset;",
        "b",
        "Ljava/nio/charset/Charset;",
        "UTF_8",
        "c",
        "UTF_16",
        "d",
        "UTF_16BE",
        "e",
        "UTF_16LE",
        "f",
        "US_ASCII",
        "g",
        "ISO_8859_1",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlin/text/d;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/text/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/text/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/text/d;->a:Lkotlin/text/d;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v0, "UTF-16"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkotlin/text/d;->c:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    const-string v0, "UTF-16BE"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkotlin/text/d;->d:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    const-string v0, "UTF-16LE"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lkotlin/text/d;->e:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    const-string v0, "US-ASCII"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lkotlin/text/d;->f:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    const-string v0, "ISO-8859-1"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lkotlin/text/d;->g:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
