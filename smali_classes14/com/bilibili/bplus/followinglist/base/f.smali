.class public final Lcom/bilibili/bplus/followinglist/base/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/base/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\n\u0010\u0012\u001a\u00060\u0008j\u0002`\t\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u000c\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u00060\u0008j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/base/f;",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "H5",
        "Lbr0/c;",
        "Sp",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "Wa",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "Lcom/bilibili/bplus/followinglist/base/Env;",
        "Eq",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "Qi",
        "a",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "viewModel",
        "b",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "env",
        "c",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "services",
        "d",
        "Lbr0/c;",
        "delegates",
        "e",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "repository",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;Lcom/bilibili/bplus/followinglist/base/StatEnvironment;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;

.field private final b:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

.field private final c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field private final d:Lbr0/c;

.field private final e:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;Lcom/bilibili/bplus/followinglist/base/StatEnvironment;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/base/f;->a:Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;

    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/base/f;->b:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p4, p1, p3, p2, p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    :cond_0
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/base/f;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    if-nez p5, :cond_1

    .line 3
    new-instance p5, Lbr0/c;

    invoke-direct {p5}, Lbr0/c;-><init>()V

    :cond_1
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/base/f;->d:Lbr0/c;

    if-nez p6, :cond_2

    .line 4
    new-instance p6, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    invoke-direct {p6}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;-><init>()V

    :cond_2
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/base/f;->e:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;Lcom/bilibili/bplus/followinglist/base/StatEnvironment;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bplus/followinglist/base/f;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;Lcom/bilibili/bplus/followinglist/base/StatEnvironment;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;)V

    return-void
.end method


# virtual methods
.method public Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/base/f;->b:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    return-object v0
.end method

.method public H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/base/f;->c:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/base/f;->e:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sp()Lbr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/base/f;->d:Lbr0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Wa()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/base/f;->a:Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;

    .line 2
    .line 3
    return-object v0
.end method
