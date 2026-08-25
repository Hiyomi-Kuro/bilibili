.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk00/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;-><init>(IJLp00/c;Lp00/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/interaction/view/a$d",
        "Lk00/a$b;",
        "Lgf3/s;",
        "update",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$d;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public update()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$d;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->e(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Lp00/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "config_view_key_behavior"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lp00/c;->a(Ljava/lang/String;)Lp00/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lp00/c$b;->An()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
