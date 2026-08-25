.class public final Lcom/bilibili/biligame/ui/feed/viewholder/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/feed/viewholder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/viewholder/c$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lnt3/a;",
        "adapter",
        "Lcom/bilibili/biligame/ui/feed/player/k;",
        "player",
        "Lgu/b;",
        "feedAction",
        "Lcom/bilibili/biligame/ui/feed/viewholder/c;",
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
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/viewholder/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnt3/a;Lcom/bilibili/biligame/ui/feed/player/k;Lgu/b;)Lcom/bilibili/biligame/ui/feed/viewholder/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/feed/viewholder/c;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/ui/feed/card/h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3, p4}, Lcom/bilibili/biligame/ui/feed/card/h;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/feed/player/k;Lgu/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, p3, v1}, Lcom/bilibili/biligame/ui/feed/viewholder/c;-><init>(Lnt3/a;Lcom/bilibili/biligame/ui/feed/player/k;Lcom/bilibili/biligame/ui/feed/card/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
