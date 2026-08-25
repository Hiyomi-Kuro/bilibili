.class public final Lcom/bilibili/studio/videoeditor/capturev3/logic/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/logic/e$a;,
        Lcom/bilibili/studio/videoeditor/capturev3/logic/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\u0018\u0000 \u00032\u00020\u0001:\u0002\u000c\u000bB\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u000c\u001a\u00020\nJ\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fJ-\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/e;",
        "",
        "",
        "c",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/e$a;",
        "listener",
        "Lgf3/s;",
        "f",
        "Landroid/app/Activity;",
        "activity",
        "",
        "b",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "e",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "d",
        "(I[Ljava/lang/String;[I)V",
        "I",
        "permissionIndex",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/e$a;",
        "mListener",
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
.field public static final c:Lcom/bilibili/studio/videoeditor/capturev3/logic/e$b;

.field private static final d:[[Ljava/lang/String;

.field private static final e:[Ljava/lang/Integer;


# instance fields
.field private a:I

.field private b:Lcom/bilibili/studio/videoeditor/capturev3/logic/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/e$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->c:Lcom/bilibili/studio/videoeditor/capturev3/logic/e$b;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [[Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/lib/ui/d0;->b:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lcom/bilibili/lib/ui/d0;->c:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    sget-object v2, Lcom/bilibili/lib/ui/d0;->d:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    aput-object v2, v1, v5

    .line 26
    .line 27
    sput-object v1, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->d:[[Ljava/lang/String;

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    const/16 v1, 0x21

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    const/16 v1, 0x22

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v0, v5

    .line 54
    .line 55
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->e:[Ljava/lang/Integer;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->d:[[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->a:I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->Z1:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->X1:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    sget-object v0, Lcom/bilibili/studio/comm/manager/j;->a:Lcom/bilibili/studio/comm/manager/j;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/j;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->d:[[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    :goto_0
    if-ge v4, v1, :cond_2

    .line 9
    .line 10
    aget-object v6, v0, v4

    .line 11
    .line 12
    sget-object v7, Lcom/bilibili/studio/centerplus/util/h;->a:Lcom/bilibili/studio/centerplus/util/h;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v7, v8, v6}, Lcom/bilibili/studio/centerplus/util/h;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v6}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v5
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_3

    .line 5
    :pswitch_0
    array-length p2, p2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x1

    .line 9
    if-ge v1, p2, :cond_1

    .line 10
    .line 11
    aget v3, p3, v1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x1

    .line 21
    :goto_1
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->b:Lcom/bilibili/studio/videoeditor/capturev3/logic/e$a;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-interface {p3, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/e$a;->ka(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->a:I

    .line 29
    .line 30
    sget-object p3, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->d:[[Ljava/lang/String;

    .line 31
    .line 32
    array-length v1, p3

    .line 33
    sub-int/2addr v1, v2

    .line 34
    if-ne p1, v1, :cond_5

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->b:Lcom/bilibili/studio/videoeditor/capturev3/logic/e$a;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/e$a;->sn()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->b:Lcom/bilibili/studio/videoeditor/capturev3/logic/e$a;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/e$a;->Ed()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->a:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    array-length p2, p3

    .line 57
    sub-int/2addr p2, v2

    .line 58
    if-ge p1, p2, :cond_6

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->a:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->b:Lcom/bilibili/studio/videoeditor/capturev3/logic/e$a;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/e$a;->px()V

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_3
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->d:[[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->a:I

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    aget-object v0, v0, v1

    .line 14
    .line 15
    sget-object v2, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->e:[Ljava/lang/Integer;

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->k(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lcom/bilibili/studio/videoeditor/capturev3/logic/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/e;->b:Lcom/bilibili/studio/videoeditor/capturev3/logic/e$a;

    .line 2
    .line 3
    return-void
.end method
