.class public final Le72/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le72/b$a;,
        Le72/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000b\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Le72/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "from",
        "Lgf3/s;",
        "b",
        "Le72/b$b;",
        "mIdialogDismiss",
        "Le72/b$b;",
        "a",
        "()Le72/b$b;",
        "setMIdialogDismiss",
        "(Le72/b$b;)V",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Le72/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le72/b;

    .line 2
    .line 3
    invoke-direct {v0}, Le72/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le72/b;->a:Le72/b;

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
.method public final a()Le72/b$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Le72/b$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Le72/b$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Le72/b$a;->r(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Le72/e;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
