.class public final synthetic Lcom/bilibili/lib/dd/internal/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/dd/internal/EnvContext;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/dd/internal/EnvContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/dd/internal/h;->a:Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/dd/internal/h;->a:Lcom/bilibili/lib/dd/internal/EnvContext;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/dd/internal/EnvContext;->a(Lcom/bilibili/lib/dd/internal/EnvContext;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
