.class public final Lcom/bilibili/app/pangu/fragment/PanguSettingFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/pangu/support/MadokaLoader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/pangu/support/MadokaLoader$b<",
        "Lcom/bilibili/app/pangu/data/UserSettingData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/pangu/fragment/PanguSettingFragment$b",
        "Lcom/bilibili/app/pangu/support/MadokaLoader$b;",
        "Lcom/bilibili/app/pangu/data/UserSettingData;",
        "data",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/moss/api/BusinessException;",
        "exception",
        "a",
        "pangu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/pangu/fragment/PanguSettingFragment$b;->a:Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/moss/api/BusinessException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/app/pangu/data/UserSettingData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/pangu/fragment/PanguSettingFragment$b;->a:Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;->Dx(Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;Lcom/bilibili/app/pangu/data/UserSettingData;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/pangu/fragment/PanguSettingFragment$b;->a:Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;->Cx(Lcom/bilibili/app/pangu/fragment/PanguSettingFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/pangu/data/UserSettingData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/pangu/fragment/PanguSettingFragment$b;->b(Lcom/bilibili/app/pangu/data/UserSettingData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
