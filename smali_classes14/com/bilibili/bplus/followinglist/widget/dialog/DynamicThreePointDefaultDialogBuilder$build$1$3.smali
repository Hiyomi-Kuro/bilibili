.class final Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder$build$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder;->a(Landroid/content/Context;Ljava/util/List;Lsf3/l;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/content/Context;",
        "Lcom/bilibili/bplus/followinglist/model/s6;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "<anonymous parameter 0>",
        "Lcom/bilibili/bplus/followinglist/model/s6;",
        "item",
        "Lkotlin/Pair;",
        "",
        "invoke",
        "(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/s6;)Lkotlin/Pair;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder$build$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder$build$1$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder$build$1$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder$build$1$3;->INSTANCE:Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder$build$1$3;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/bilibili/bplus/followinglist/model/s6;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicThreePointDefaultDialogBuilder$build$1$3;->invoke(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/s6;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/s6;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bplus/followinglist/model/s6;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/model/t6;->c(Lcom/bilibili/bplus/followinglist/model/s6;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
