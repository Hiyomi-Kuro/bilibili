.class public final Lsi3/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi3/b;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "si3/b$b",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "",
        "key",
        "Lgf3/s;",
        "onSharedPreferenceChanged",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Lsi3/b;


# direct methods
.method constructor <init>(Landroid/app/Application;Lsi3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi3/b$b;->a:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lsi3/b$b;->b:Lsi3/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bili.privacy.allowed"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lsi3/b$b;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lsi3/b$b;->b:Lsi3/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lsi3/b;->p()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lsi3/b$b;->b:Lsi3/b;

    .line 37
    .line 38
    invoke-static {p1}, Lsi3/b;->i(Lsi3/b;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
