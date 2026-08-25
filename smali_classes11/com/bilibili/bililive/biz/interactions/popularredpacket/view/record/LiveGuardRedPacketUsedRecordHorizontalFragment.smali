.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordHorizontalFragment;
.super Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordHorizontalFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordHorizontalFragment;",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordFragment;",
        "",
        "b7",
        "Q4",
        "P1",
        "n0",
        "Landroid/graphics/drawable/Drawable;",
        "D5",
        "Zu",
        "<init>",
        "()V",
        "V",
        "a",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final V:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordHorizontalFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordHorizontalFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordHorizontalFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordHorizontalFragment;->V:Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordHorizontalFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/record/LiveGuardRedPacketUsedRecordFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D5()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    sget v1, Lhy/f;->k:I

    .line 4
    .line 5
    invoke-static {v1}, Lh60/a;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public P1()I
    .locals 1

    .line 1
    sget v0, Lhy/l;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public Q4()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Zu()I
    .locals 1

    .line 1
    const v0, 0x106000b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lh60/a;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public b7()I
    .locals 2

    .line 1
    sget-object v0, Lgb3/a;->c:Lgb3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb3/a$a;->a()Lgb3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgb3/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const v0, 0x43bb8000    # 375.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public n0()I
    .locals 1

    .line 1
    const v0, 0x800005

    .line 2
    .line 3
    .line 4
    return v0
.end method
