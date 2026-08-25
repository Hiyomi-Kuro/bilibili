.class public abstract Lcom/bilibili/app/gemini/share/GeminiShare$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/gemini/share/GeminiShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u000e\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/share/GeminiShare$c;",
        "",
        "",
        "e",
        "",
        "d",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "()Landroidx/fragment/app/FragmentActivity;",
        "f",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "activity",
        "Lcom/bilibili/app/gemini/share/GeminiShare$d;",
        "b",
        "Lcom/bilibili/app/gemini/share/GeminiShare$d;",
        "c",
        "()Lcom/bilibili/app/gemini/share/GeminiShare$d;",
        "h",
        "(Lcom/bilibili/app/gemini/share/GeminiShare$d;)V",
        "callback",
        "Lcom/bilibili/app/comm/supermenu/share/v2/n$b;",
        "Lcom/bilibili/app/comm/supermenu/share/v2/n$b;",
        "()Lcom/bilibili/app/comm/supermenu/share/v2/n$b;",
        "g",
        "(Lcom/bilibili/app/comm/supermenu/share/v2/n$b;)V",
        "builder",
        "<init>",
        "()V",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Lcom/bilibili/app/gemini/share/GeminiShare$d;

.field public c:Lcom/bilibili/app/comm/supermenu/share/v2/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiShare$c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Lcom/bilibili/app/comm/supermenu/share/v2/n$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiShare$c;->c:Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lcom/bilibili/app/gemini/share/GeminiShare$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiShare$c;->b:Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/share/GeminiShare$c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/bilibili/app/comm/supermenu/share/v2/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/share/GeminiShare$c;->c:Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/bilibili/app/gemini/share/GeminiShare$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/share/GeminiShare$c;->b:Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 2
    .line 3
    return-void
.end method
