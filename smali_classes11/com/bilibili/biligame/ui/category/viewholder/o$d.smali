.class public final Lcom/bilibili/biligame/ui/category/viewholder/o$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnw/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/category/viewholder/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnw/b<",
        "Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/category/viewholder/o$d;",
        "Lnw/b;",
        "Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;",
        "",
        "a",
        "b",
        "",
        "visibility",
        "Lgf3/s;",
        "setVisibility",
        "c",
        "Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;",
        "getCategory",
        "()Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;",
        "category",
        "I",
        "getItemVisibility",
        "()I",
        "setItemVisibility",
        "(I)V",
        "itemVisibility",
        "<init>",
        "(Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;)V",
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
.field private final a:Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/o$d;->a:Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/viewholder/o$d;->a:Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getModel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/category/viewholder/o$d;->c()Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/category/viewholder/o$d;->b:I

    .line 2
    .line 3
    return-void
.end method
