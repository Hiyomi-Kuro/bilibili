.class public final Lcom/bilibili/upper/module/cover_v2/utils/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\n\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0012\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008 \u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/utils/b;",
        "",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "h",
        "Landroid/app/Activity;",
        "activity",
        "e",
        "",
        "b",
        "I",
        "a",
        "()I",
        "f",
        "(I)V",
        "defaultSelectedTab",
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;",
        "c",
        "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;",
        "()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;",
        "g",
        "(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;)V",
        "lastTemplate",
        "",
        "",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setMainRecordTexts",
        "(Ljava/util/List;)V",
        "mainRecordTexts",
        "setSubRecordTexts",
        "subRecordTexts",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/cover_v2/utils/b;

.field private static b:I

.field private static c:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/utils/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/cover_v2/utils/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/utils/b;->a:Lcom/bilibili/upper/module/cover_v2/utils/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/utils/b;->d:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/utils/b;->e:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/upper/module/cover_v2/utils/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/utils/b;->c:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/utils/b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/utils/b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "input_method"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    sput p1, Lcom/bilibili/upper/module/cover_v2/utils/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/upper/module/cover_v2/utils/b;->c:Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/studio/template/utils/a;->a:Lcom/bilibili/studio/template/utils/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/utils/a;->c(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
