.class public final Lcb2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbb2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb2/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcb2/d;",
        "Lbb2/d;",
        "Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean$UploadData;",
        "cacheUploadData",
        "",
        "filePath",
        "Lwn2/h;",
        "d",
        "Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;",
        "materialInfo",
        "Lbb2/e;",
        "uploadCallback",
        "Lgf3/s;",
        "b",
        "a",
        "Lwn2/h;",
        "curUploadTask",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcb2/d$a;


# instance fields
.field private a:Lwn2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb2/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb2/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb2/d;->b:Lcb2/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lcb2/d;)Lwn2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb2/d;->a:Lwn2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean$UploadData;Ljava/lang/String;)Lwn2/h;
    .locals 3

    .line 1
    const-string v0, "svf/android"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean$UploadData;->filePath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean$UploadData;->taskId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean$UploadData;->taskId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lwn2/h$b;

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2, p1}, Lwn2/h$b;-><init>(Landroid/content/Context;Ljava/util/UUID;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lwn2/h$b;->r(Ljava/lang/String;)Lwn2/h$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lnn1/a;

    .line 41
    .line 42
    invoke-direct {v1}, Lnn1/a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lwn2/h$b;->s(Lwn2/k;)Lwn2/h$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lwn2/h$b;->m()Lwn2/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lwn2/h;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Lwn2/h$b;

    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v1, p2}, Lwn2/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lwn2/h$b;->r(Ljava/lang/String;)Lwn2/h$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lnn1/a;

    .line 76
    .line 77
    invoke-direct {p2}, Lnn1/a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lwn2/h$b;->s(Lwn2/k;)Lwn2/h$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lwn2/h$b;->m()Lwn2/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb2/d;->a:Lwn2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwn2/h;->H()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcb2/d;->a:Lwn2/h;

    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean$UploadData;Lbb2/e;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p3, p1}, Lbb2/e;->b(Lwn2/m;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcb2/d;->a:Lwn2/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lwn2/h;->q()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p2, p1}, Lcb2/d;->d(Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean$UploadData;Ljava/lang/String;)Lwn2/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcb2/d;->a:Lwn2/h;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance p2, Lcb2/d$b;

    .line 30
    .line 31
    invoke-direct {p2, p3, p0}, Lcb2/d$b;-><init>(Lbb2/e;Lcb2/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lwn2/h;->m(Lxn2/c;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcb2/d;->a:Lwn2/h;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lwn2/h;->J()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method
