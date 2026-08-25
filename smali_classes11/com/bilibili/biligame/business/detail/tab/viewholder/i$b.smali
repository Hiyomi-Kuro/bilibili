.class public final Lcom/bilibili/biligame/business/detail/tab/viewholder/i$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/business/detail/tab/viewholder/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/tab/viewholder/i$b;",
        "",
        "Lcom/bilibili/biligame/api/BiligameTag;",
        "a",
        "Lcom/bilibili/biligame/api/BiligameTag;",
        "()Lcom/bilibili/biligame/api/BiligameTag;",
        "tag",
        "b",
        "Ljava/lang/Object;",
        "getGame",
        "()Ljava/lang/Object;",
        "game",
        "<init>",
        "(Lcom/bilibili/biligame/business/detail/tab/viewholder/i;Lcom/bilibili/biligame/api/BiligameTag;Ljava/lang/Object;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/biligame/api/BiligameTag;

.field private final b:Ljava/lang/Object;

.field final synthetic c:Lcom/bilibili/biligame/business/detail/tab/viewholder/i;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/i;Lcom/bilibili/biligame/api/BiligameTag;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameTag;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$b;->c:Lcom/bilibili/biligame/business/detail/tab/viewholder/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$b;->a:Lcom/bilibili/biligame/api/BiligameTag;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/biligame/api/BiligameTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/i$b;->a:Lcom/bilibili/biligame/api/BiligameTag;

    .line 2
    .line 3
    return-object v0
.end method
