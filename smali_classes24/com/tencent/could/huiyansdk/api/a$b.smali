.class public Lcom/tencent/could/huiyansdk/api/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/could/huiyansdk/api/a;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/api/a;Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tencent/could/huiyansdk/api/a$b;->a:Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;

    .line 2
    .line 3
    iput p3, p0, Lcom/tencent/could/huiyansdk/api/a$b;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/tencent/could/huiyansdk/api/a$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/tencent/could/huiyansdk/api/a$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/a$b;->a:Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/tencent/could/huiyansdk/api/a$b;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/api/a$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/api/a$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;->onFail(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->setResultListener(Lcom/tencent/could/huiyansdk/api/HuiYanAuthResultListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
