.class public final Lio/ktor/http/a$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006R\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/http/a$c;",
        "",
        "Lio/ktor/http/a;",
        "b",
        "Lio/ktor/http/a;",
        "getAny",
        "()Lio/ktor/http/a;",
        "Any",
        "c",
        "a",
        "Plain",
        "d",
        "getCSS",
        "CSS",
        "e",
        "getCSV",
        "CSV",
        "f",
        "getHtml",
        "Html",
        "g",
        "getJavaScript",
        "JavaScript",
        "h",
        "getVCard",
        "VCard",
        "i",
        "getXml",
        "Xml",
        "j",
        "getEventStream",
        "EventStream",
        "<init>",
        "()V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/http/a$c;

.field private static final b:Lio/ktor/http/a;

.field private static final c:Lio/ktor/http/a;

.field private static final d:Lio/ktor/http/a;

.field private static final e:Lio/ktor/http/a;

.field private static final f:Lio/ktor/http/a;

.field private static final g:Lio/ktor/http/a;

.field private static final h:Lio/ktor/http/a;

.field private static final i:Lio/ktor/http/a;

.field private static final j:Lio/ktor/http/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/ktor/http/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/a$c;->a:Lio/ktor/http/a$c;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/http/a;

    .line 9
    .line 10
    const-string v2, "text"

    .line 11
    .line 12
    const-string v3, "*"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/ktor/http/a$c;->b:Lio/ktor/http/a;

    .line 22
    .line 23
    new-instance v0, Lio/ktor/http/a;

    .line 24
    .line 25
    const-string v8, "text"

    .line 26
    .line 27
    const-string v9, "plain"

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x4

    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v7, v0

    .line 33
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/ktor/http/a$c;->c:Lio/ktor/http/a;

    .line 37
    .line 38
    new-instance v0, Lio/ktor/http/a;

    .line 39
    .line 40
    const-string v2, "text"

    .line 41
    .line 42
    const-string v3, "css"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lio/ktor/http/a$c;->d:Lio/ktor/http/a;

    .line 49
    .line 50
    new-instance v0, Lio/ktor/http/a;

    .line 51
    .line 52
    const-string v8, "text"

    .line 53
    .line 54
    const-string v9, "csv"

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lio/ktor/http/a$c;->e:Lio/ktor/http/a;

    .line 61
    .line 62
    new-instance v0, Lio/ktor/http/a;

    .line 63
    .line 64
    const-string v2, "text"

    .line 65
    .line 66
    const-string v3, "html"

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lio/ktor/http/a$c;->f:Lio/ktor/http/a;

    .line 73
    .line 74
    new-instance v0, Lio/ktor/http/a;

    .line 75
    .line 76
    const-string v8, "text"

    .line 77
    .line 78
    const-string v9, "javascript"

    .line 79
    .line 80
    move-object v7, v0

    .line 81
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lio/ktor/http/a$c;->g:Lio/ktor/http/a;

    .line 85
    .line 86
    new-instance v0, Lio/ktor/http/a;

    .line 87
    .line 88
    const-string v2, "text"

    .line 89
    .line 90
    const-string v3, "vcard"

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lio/ktor/http/a$c;->h:Lio/ktor/http/a;

    .line 97
    .line 98
    new-instance v0, Lio/ktor/http/a;

    .line 99
    .line 100
    const-string v8, "text"

    .line 101
    .line 102
    const-string v9, "xml"

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/ktor/http/a$c;->i:Lio/ktor/http/a;

    .line 109
    .line 110
    new-instance v0, Lio/ktor/http/a;

    .line 111
    .line 112
    const-string v2, "text"

    .line 113
    .line 114
    const-string v3, "event-stream"

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lio/ktor/http/a$c;->j:Lio/ktor/http/a;

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/a$c;->c:Lio/ktor/http/a;

    .line 2
    .line 3
    return-object v0
.end method
