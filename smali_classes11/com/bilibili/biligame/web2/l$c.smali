.class public final Lcom/bilibili/biligame/web2/l$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/web2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/web2/l$c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/biligame/web2/l;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/web2/l;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/web2/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/web2/l$c;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/web2/j;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/biligame/web2/l$c;->a:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/biligame/web2/l;-><init>(Lcom/bilibili/biligame/web2/j;Landroid/app/Activity;Lcom/bilibili/biligame/web2/l$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/web2/l$c;->a()Lcom/bilibili/biligame/web2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
