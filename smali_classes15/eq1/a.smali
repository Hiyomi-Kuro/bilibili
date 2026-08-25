.class public final Leq1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcv2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J<\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJJ\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Leq1/a;",
        "Lcv2/a;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/bilibili/vip/VipPrivilegeType;",
        "privilegeType",
        "",
        "spmid",
        "sourceFrom",
        "Lkotlin/Result;",
        "Lgf3/s;",
        "b",
        "(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/vip/VipPrivilegeType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "onRequestPortraitScreen",
        "a",
        "(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/vip/VipPrivilegeType;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/vip/VipPrivilegeQueryParam;",
        "queryParam",
        "",
        "c",
        "(Lcom/bilibili/vip/VipPrivilegeQueryParam;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "vip_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/vip/VipPrivilegeType;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bilibili/vip/VipPrivilegeType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/vip/VipPrivilegeType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bilibili/vip/VipPrivilegeType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lcom/bilibili/vip/VipPrivilegeQueryParam;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/vip/VipPrivilegeQueryParam;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
