.class final Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;",
        "b",
        "Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;",
        "mActivity",
        "",
        "c",
        "I",
        "mAction",
        "",
        "d",
        "Ljava/lang/String;",
        "mPackageId",
        "<init>",
        "(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;ILjava/lang/String;)V",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

.field private final c:I

.field private final d:Ljava/lang/String;

.field final synthetic e:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;->e:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->T1()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;->c:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;->e:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 18
    .line 19
    sget v1, Luf/g;->H:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;->e:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 36
    .line 37
    sget v1, Luf/g;->H:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->T1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;->b:Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;->c:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;->U9(Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
