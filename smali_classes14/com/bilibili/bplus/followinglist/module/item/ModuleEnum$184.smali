.class final synthetic Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum$184;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lsf3/l<",
        "Landroid/view/ViewGroup;",
        "Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum$184;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum$184;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum$184;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum$184;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum$184;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v2, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;

    .line 3
    .line 4
    const-string v3, "<init>"

    .line 5
    .line 6
    const-string v4, "<init>(Landroid/view/ViewGroup;)V"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;

    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum$184;->invoke(Landroid/view/ViewGroup;)Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/DynamicOnetimeNoticeHolder;

    move-result-object p1

    return-object p1
.end method
