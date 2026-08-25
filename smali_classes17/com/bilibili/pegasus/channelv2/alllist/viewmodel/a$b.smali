.class public final Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->L3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/pegasus/channelv2/alllist/viewmodel/a$b",
        "Lqx1/b;",
        "",
        "data",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$b;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$b;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$b;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$b;->c:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    sget p1, Ltk/h;->w:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget p1, Ltk/h;->x:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    sget p1, Ltk/h;->v:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    sget p1, Ltk/h;->w:I

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$b;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a$b;->b:Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/a;->I3()Lb12/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb12/m;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
