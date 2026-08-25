.class public Lcom/bilibili/upper/module/manuscript/bean/RemoteMenuBean;
.super Lcom/bilibili/upper/module/manuscript/bean/MenuBean;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/manuscript/bean/RemoteMenuBean$MenuConstant;
    }
.end annotation


# instance fields
.field public icon:Ljava/lang/String;

.field public url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
