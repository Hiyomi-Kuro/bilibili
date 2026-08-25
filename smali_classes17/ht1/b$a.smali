.class public final Lht1/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlin/properties/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht1/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Lkotlin/properties/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/e<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001J&\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "ht1/b$a",
        "Lkotlin/properties/e;",
        "",
        "",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "a",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;",
        "value",
        "Lgf3/s;",
        "b",
        "ogv-infra_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht1/b$a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iput-object p2, p0, Lht1/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lht1/b$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lht1/b$a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object p2, p0, Lht1/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p0, Lht1/b$a;->c:Z

    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lht1/b$a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lht1/b$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lht1/b$a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lht1/b$a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
