.class public Lcom/tencent/could/huiyansdk/api/j$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/component/common/ai/callback/CrashListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/could/huiyansdk/api/j;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/api/j;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/api/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/api/j$a;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCrash(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/j$a;->a:Lcom/tencent/could/huiyansdk/api/j;

    .line 2
    .line 3
    const-string v2, "Crash"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    iget-object v1, v0, Lcom/tencent/could/huiyansdk/api/j;->h:Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;->updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
