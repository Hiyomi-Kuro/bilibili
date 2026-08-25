.class public final Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare;->l(Landroid/app/Dialog;Lcom/bilibili/app/comm/supermenu/core/MenuView;Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;Lem1/d$a;Lhi/a;)V
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
        "com/bilibili/bplus/baseplus/share/DynamicQuickShare$c",
        "Lhi/b;",
        "Lgf3/s;",
        "u",
        "onDismiss",
        "basePlus_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$c;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare$c;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method
