.class final Lcom/bilibili/xpref/XprefProvider$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/xpref/XprefProvider;->get(Ljava/lang/String;)Lcom/bilibili/xpref/XprefProvider$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "key",
        "Lgf3/s;",
        "onSharedPreferenceChanged",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/xpref/XprefProvider;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/xpref/XprefProvider;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/xpref/XprefProvider$b;->a:Lcom/bilibili/xpref/XprefProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/xpref/XprefProvider$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/xpref/XprefProvider$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/xpref/XprefProvider$b;->a:Lcom/bilibili/xpref/XprefProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/xpref/XprefProvider$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lcom/bilibili/xpref/XprefProvider;->access$notifyChanged(Lcom/bilibili/xpref/XprefProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
