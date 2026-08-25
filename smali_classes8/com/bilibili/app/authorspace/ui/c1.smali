.class public final synthetic Lcom/bilibili/app/authorspace/ui/c1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/IntalAccountSecurityCenterFragment;->Kx()Lcom/bilibili/lib/accountinfo/model/UserSafeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
