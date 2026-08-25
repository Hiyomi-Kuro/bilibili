.class public final Lcom/bilibili/biligame/ui/comment/tab/m;
.super Lcom/bilibili/biligame/ui/template/TemplateManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/ui/template/TemplateManager<",
        "Lvt/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/tab/m;",
        "Lcom/bilibili/biligame/ui/template/TemplateManager;",
        "Lvt/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "templateId",
        "Lcom/bilibili/biligame/ui/template/f;",
        "a",
        "Lcom/bilibili/biligame/ui/template/c;",
        "c",
        "Lcom/bilibili/biligame/ui/template/b;",
        "b",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/template/TemplateManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/bilibili/biligame/ui/template/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bilibili/biligame/ui/template/f<",
            "Lvt/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 p1, 0x64

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwt/e$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lwt/e$a;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    new-instance p1, Lwt/d$a;

    .line 15
    .line 16
    invoke-direct {p1}, Lwt/d$a;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    new-instance p1, Lwt/c$a;

    .line 21
    .line 22
    invoke-direct {p1}, Lwt/c$a;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    new-instance p1, Lwt/b$a;

    .line 27
    .line 28
    invoke-direct {p1}, Lwt/b$a;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    new-instance p1, Lwt/a$a;

    .line 33
    .line 34
    invoke-direct {p1}, Lwt/a$a;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    new-instance p1, Lwt/j$a;

    .line 39
    .line 40
    invoke-direct {p1}, Lwt/j$a;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    new-instance p1, Lwt/f$a;

    .line 45
    .line 46
    invoke-direct {p1}, Lwt/f$a;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    new-instance p1, Lwt/i$a;

    .line 51
    .line 52
    invoke-direct {p1}, Lwt/i$a;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    new-instance p1, Lwt/k$a;

    .line 57
    .line 58
    invoke-direct {p1}, Lwt/k$a;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_8
    new-instance p1, Lwt/g$a;

    .line 63
    .line 64
    invoke-direct {p1}, Lwt/g$a;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lwt/h$a;

    .line 69
    .line 70
    invoke-direct {p1}, Lwt/h$a;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/bilibili/biligame/ui/template/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/biligame/ui/template/b<",
            "Lvt/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/comment/tab/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lcom/bilibili/biligame/ui/template/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/biligame/ui/template/c<",
            "Lvt/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/comment/tab/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/comment/tab/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
