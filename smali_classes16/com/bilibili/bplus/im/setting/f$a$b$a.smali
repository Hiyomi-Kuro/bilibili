.class Lcom/bilibili/bplus/im/setting/f$a$b$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/f$a$b;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Landroid/widget/CompoundButton;

.field final synthetic e:Lcom/bilibili/bplus/im/setting/f$a$b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/f$a$b;JZLandroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/f$a$b$a;->e:Lcom/bilibili/bplus/im/setting/f$a$b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/im/setting/f$a$b$a;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/bplus/im/setting/f$a$b$a;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bplus/im/setting/f$a$b$a;->d:Landroid/widget/CompoundButton;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/f$a$b$a;->e:Lcom/bilibili/bplus/im/setting/f$a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/im/setting/f$a$b;->a:Lcom/bilibili/bplus/im/setting/f$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/im/setting/f$a;->g:Lcom/bilibili/bplus/im/setting/f;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bplus/im/setting/f;->S0(Lcom/bilibili/bplus/im/setting/f;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/f$a$b$a;->e:Lcom/bilibili/bplus/im/setting/f$a$b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/bplus/im/setting/f$a$b;->a:Lcom/bilibili/bplus/im/setting/f$a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/bplus/im/setting/f$a;->g:Lcom/bilibili/bplus/im/setting/f;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bplus/im/setting/f;->S0(Lcom/bilibili/bplus/im/setting/f;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/f$a$b$a;->e:Lcom/bilibili/bplus/im/setting/f$a$b;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bilibili/bplus/im/setting/f$a$b;->a:Lcom/bilibili/bplus/im/setting/f$a;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/setting/f$a;->J3(Lcom/bilibili/bplus/im/setting/f$a;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/f$a$b$a;->d:Landroid/widget/CompoundButton;

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/bilibili/bplus/im/setting/f$a$b$a;->c:Z

    .line 41
    .line 42
    xor-int/2addr v1, v2

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/f$a$b$a;->e:Lcom/bilibili/bplus/im/setting/f$a$b;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bilibili/bplus/im/setting/f$a$b;->a:Lcom/bilibili/bplus/im/setting/f$a;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bilibili/bplus/im/setting/f$a;->g:Lcom/bilibili/bplus/im/setting/f;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/bplus/im/setting/f;->S0(Lcom/bilibili/bplus/im/setting/f;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/f$a$b$a;->e:Lcom/bilibili/bplus/im/setting/f$a$b;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bilibili/bplus/im/setting/f$a$b;->a:Lcom/bilibili/bplus/im/setting/f$a;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bilibili/bplus/im/setting/f$a;->g:Lcom/bilibili/bplus/im/setting/f;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/bplus/im/setting/f;->S0(Lcom/bilibili/bplus/im/setting/f;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lbv0/i;->z1:I

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/setting/f$a$b$a;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/bilibili/bplus/im/setting/f$a$b$a;->b:J

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bilibili/bplus/im/setting/f$a$b$a;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/bilibili/bplus/im/business/client/manager/f0;->A(IJZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
