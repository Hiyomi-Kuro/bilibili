.class public final Lp4/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J!\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lp4/e;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "quality",
        "Lgf3/s;",
        "b",
        "(ILandroid/content/Context;)Lgf3/s;",
        "<init>",
        "()V",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4/e;->a:Lp4/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(ILandroid/content/Context;)Lgf3/s;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/base/y;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "settings_playurl_quality_V2"

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/base/y;->l(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method
