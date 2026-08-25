.class public final Lcom/bilibili/app/gemini/player/widget/selector/d$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/gemini/player/widget/selector/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/widget/selector/d$b$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/gemini/player/widget/selector/d$c;",
        "itemClickListener",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;",
        "videoListStyle",
        "Lcom/bilibili/app/gemini/player/widget/selector/d$b;",
        "a",
        "(Landroid/content/Context;Lcom/bilibili/app/gemini/player/widget/selector/d$c;Landroid/view/ViewGroup;Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;)Lcom/bilibili/app/gemini/player/widget/selector/d$b;",
        "<init>",
        "()V",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/selector/d$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/app/gemini/player/widget/selector/d$c;Landroid/view/ViewGroup;Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;)Lcom/bilibili/app/gemini/player/widget/selector/d$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/selector/d$b;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;->TEXT_GRID:Lcom/bilibili/app/gemini/player/widget/selector/VideoListStyle;

    .line 8
    .line 9
    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    sget p4, Lij/d;->n:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p4, Lij/d;->p:I

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/gemini/player/widget/selector/d$b;-><init>(Landroid/view/View;Lcom/bilibili/app/gemini/player/widget/selector/d$c;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
