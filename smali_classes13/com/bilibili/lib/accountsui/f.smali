.class public Lcom/bilibili/lib/accountsui/f;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://www.bilibili.com/h5/project-msg-auth/helper/list?list_id=6c12a7c17da044048d7772f1ead26084"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://wap.cmpassport.com/resources/html/contract.html"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://opencloud.wostore.cn/authz/resource/html/disclaimer.html?fromsdk=true"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/f;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://e.189.cn/sdk/agreement/detail.do?hidetop=true&appKey="

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/f;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/f;->e:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method
