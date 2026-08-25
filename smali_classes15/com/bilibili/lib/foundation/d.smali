.class public final Lcom/bilibili/lib/foundation/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/foundation/d$b;,
        Lcom/bilibili/lib/foundation/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0003\tB#\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/foundation/d;",
        "",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "c",
        "()Landroid/app/Application;",
        "app",
        "Landroid/content/SharedPreferences;",
        "b",
        "Landroid/content/SharedPreferences;",
        "g",
        "()Landroid/content/SharedPreferences;",
        "sp",
        "Lcom/bilibili/lib/foundation/d$b;",
        "Lcom/bilibili/lib/foundation/d$b;",
        "e",
        "()Lcom/bilibili/lib/foundation/d$b;",
        "config",
        "Lcom/bilibili/lib/foundation/a;",
        "d",
        "Lcom/bilibili/lib/foundation/a;",
        "()Lcom/bilibili/lib/foundation/a;",
        "apps",
        "Lcom/bilibili/lib/foundation/c;",
        "Lcom/bilibili/lib/foundation/c;",
        "f",
        "()Lcom/bilibili/lib/foundation/c;",
        "devices",
        "<init>",
        "(Landroid/app/Application;Landroid/content/SharedPreferences;Lcom/bilibili/lib/foundation/d$b;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/lib/foundation/d$a;

.field private static g:Lcom/bilibili/lib/foundation/d;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/bilibili/lib/foundation/d$b;

.field private final d:Lcom/bilibili/lib/foundation/a;

.field private final e:Lcom/bilibili/lib/foundation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/foundation/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/foundation/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Landroid/content/SharedPreferences;Lcom/bilibili/lib/foundation/d$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/foundation/d;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/bilibili/lib/foundation/d;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/bilibili/lib/foundation/d;->c:Lcom/bilibili/lib/foundation/d$b;

    .line 3
    new-instance v0, Lcom/bilibili/lib/foundation/DefaultApps;

    invoke-virtual {p3}, Lcom/bilibili/lib/foundation/d$b;->a()I

    move-result p3

    invoke-direct {v0, p3}, Lcom/bilibili/lib/foundation/DefaultApps;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/lib/foundation/d;->d:Lcom/bilibili/lib/foundation/a;

    .line 4
    new-instance p3, Lcom/bilibili/lib/foundation/b;

    invoke-direct {p3}, Lcom/bilibili/lib/foundation/b;-><init>()V

    iput-object p3, p0, Lcom/bilibili/lib/foundation/d;->e:Lcom/bilibili/lib/foundation/c;

    .line 5
    invoke-static {p1}, Ljc1/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/bilibili/lib/foundation/DefaultApps;->l:Lcom/bilibili/lib/foundation/DefaultApps$a;

    invoke-virtual {p2}, Lcom/bilibili/lib/foundation/DefaultApps$a;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "foundation:session_id"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Landroid/content/SharedPreferences;Lcom/bilibili/lib/foundation/d$b;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/foundation/d;-><init>(Landroid/app/Application;Landroid/content/SharedPreferences;Lcom/bilibili/lib/foundation/d$b;)V

    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/lib/foundation/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/foundation/d;->g:Lcom/bilibili/lib/foundation/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/foundation/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/foundation/d;->g:Lcom/bilibili/lib/foundation/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final h()Lcom/bilibili/lib/foundation/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/foundation/d;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/lib/foundation/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/foundation/d;->d:Lcom/bilibili/lib/foundation/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/bilibili/lib/foundation/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/foundation/d;->c:Lcom/bilibili/lib/foundation/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/lib/foundation/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/foundation/d;->e:Lcom/bilibili/lib/foundation/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/foundation/d;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method
