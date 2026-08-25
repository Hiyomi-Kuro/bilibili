.class public final Lza1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lya1/b;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "AppletWidgetService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J@\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lza1/a;",
        "Lya1/b;",
        "Landroidx/appcompat/app/d;",
        "activity",
        "Lya1/c;",
        "a",
        "",
        "uri",
        "Lya1/e;",
        "listener",
        "Lkotlin/Function2;",
        "",
        "Lgf3/s;",
        "onResult",
        "b",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/d;)Lya1/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/BWAWidgetInstanceImpl;-><init>(Landroidx/appcompat/app/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroidx/appcompat/app/d;Ljava/lang/String;Lya1/e;Lsf3/p;)Lya1/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Ljava/lang/String;",
            "Lya1/e;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)",
            "Lya1/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager;->g(Landroidx/appcompat/app/d;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/widgetprogram/WidgetProgramManager$a;Lya1/e;Lsf3/p;)Lya1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
