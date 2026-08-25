.class public final Lcom/bilibili/biligame/ui/gamelist/viewholder/BookViewHolderV2$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/gamelist/viewholder/BookViewHolderV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamelist/viewholder/BookViewHolderV2$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lru/a;",
        "adapter",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Lcom/bilibili/biligame/ui/gamelist/viewholder/BookViewHolderV2;",
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
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/viewholder/BookViewHolderV2$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/biligame/ui/gamelist/viewholder/BookViewHolderV2$a;Landroid/view/ViewGroup;Lru/a;Landroid/view/LayoutInflater;ILjava/lang/Object;)Lcom/bilibili/biligame/ui/gamelist/viewholder/BookViewHolderV2;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/gamelist/viewholder/BookViewHolderV2$a;->a(Landroid/view/ViewGroup;Lru/a;Landroid/view/LayoutInflater;)Lcom/bilibili/biligame/ui/gamelist/viewholder/BookViewHolderV2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lru/a;Landroid/view/LayoutInflater;)Lcom/bilibili/biligame/ui/gamelist/viewholder/BookViewHolderV2;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/viewholder/BookViewHolderV2;

    .line 2
    .line 3
    sget v1, Lz21/c;->F1:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p3, p1, p2}, Lcom/bilibili/biligame/ui/gamelist/viewholder/BookViewHolderV2;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Lru/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
