.class public final Lmq2/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/upper/module/contribute/up/creationsetting/CreationSettingWebActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/contribute/up/creationsetting/CreationSettingWebActivity;)V
    .locals 0
    .param p1    # Lcom/bilibili/upper/module/contribute/up/creationsetting/CreationSettingWebActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq2/a$a;->a:Lcom/bilibili/upper/module/contribute/up/creationsetting/CreationSettingWebActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmq2/a;
    .locals 3

    .line 1
    new-instance v0, Lmq2/a;

    .line 2
    .line 3
    new-instance v1, Lmq2/b;

    .line 4
    .line 5
    iget-object v2, p0, Lmq2/a$a;->a:Lcom/bilibili/upper/module/contribute/up/creationsetting/CreationSettingWebActivity;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lmq2/b;-><init>(Lcom/bilibili/upper/module/contribute/up/creationsetting/CreationSettingWebActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lmq2/a;-><init>(Lmq2/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmq2/a$a;->a()Lmq2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
