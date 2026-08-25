.class public final Ldd2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldd2/a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Ldd2/b;",
        "a",
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
.field public static final a:Ldd2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldd2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldd2/a;->a:Ldd2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ldd2/b;
    .locals 1

    .line 1
    new-instance v0, Ldd2/c;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ldd2/c;-><init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
