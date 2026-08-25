.class final Lev2/d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010\u0005\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\u0008\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u0016J\u001a\u0010\n\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\tH\u0016J\u001a\u0010\u000c\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u000bH\u0016J\u001a\u0010\u000e\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\rH\u0016J\u001a\u0010\u0010\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u000fH\u0016J\u0012\u0010\u0011\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0001H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\"\u0010\u001d\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lev2/d$b;",
        "Landroid/content/SharedPreferences$Editor;",
        "",
        "key",
        "value",
        "putString",
        "",
        "values",
        "putStringSet",
        "",
        "putInt",
        "",
        "putLong",
        "",
        "putFloat",
        "",
        "putBoolean",
        "remove",
        "clear",
        "commit",
        "Lgf3/s;",
        "apply",
        "Landroid/os/Bundle;",
        "a",
        "Landroid/os/Bundle;",
        "getChanges$x_pref_release",
        "()Landroid/os/Bundle;",
        "setChanges$x_pref_release",
        "(Landroid/os/Bundle;)V",
        "changes",
        "<init>",
        "(Lev2/d;)V",
        "x-pref_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field final synthetic b:Lev2/d;


# direct methods
.method public constructor <init>(Lev2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lev2/d$b;->b:Lev2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lev2/d$b;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lev2/d$b;->commit()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    iget-object v0, p0, Lev2/d$b;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lev2/d$b;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "$xpref.clear"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public commit()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lev2/d$b;->b:Lev2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lev2/d$b;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v3, "$9"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lev2/d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lev2/d$b;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lev2/d$b;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lev2/d$b;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lev2/d$b;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lev2/d$b;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev2/d$b;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lev2/a;->l(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lev2/d$b;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lev2/d$b;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
