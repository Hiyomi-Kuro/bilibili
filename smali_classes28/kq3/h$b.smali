.class public final Lkq3/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upguardian/UpGuardianSectionView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq3/h;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "kq3/h$b",
        "Lcom/bilibili/upguardian/UpGuardianSectionView$b;",
        "Lgf3/s;",
        "c",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkq3/h;


# direct methods
.method constructor <init>(Lkq3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq3/h$b;->a:Lkq3/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkq3/h$b;->a:Lkq3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lkq3/h;->S3(Lkq3/h;)Lkq3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkq3/a;->G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkq3/h$b;->a:Lkq3/h;

    .line 13
    .line 14
    invoke-static {v0}, Lkq3/h;->T3(Lkq3/h;)Lcom/bilibili/upguardian/UpGuardianSectionView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upguardian/UpGuardianSectionView;->O0(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq3/h$b;->a:Lkq3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lkq3/h;->S3(Lkq3/h;)Lkq3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkq3/a;->T0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
