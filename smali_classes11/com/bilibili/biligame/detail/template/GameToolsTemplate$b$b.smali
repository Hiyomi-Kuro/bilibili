.class public final Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$b;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Lnt3/a;",
        "adapter",
        "Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;",
        "a",
        "<init>",
        "()V",
        "gametribe_release"
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
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lnt3/a;)Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p1, v1}, La31/a1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La31/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1, p3}, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;-><init>(La31/a1;Lnt3/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
