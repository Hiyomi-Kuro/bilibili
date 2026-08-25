.class public final Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/conversation/add/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/im/conversation/add/IMAddFragment$c",
        "Lcom/bilibili/bplus/im/conversation/add/f;",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/bplus/im/conversation/add/d;",
        "option",
        "Lgf3/s;",
        "a",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$c;->a:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/bilibili/bplus/im/conversation/add/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$c;->a:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Fx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;)Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/conversation/add/d;->e()Lcom/bilibili/bplus/im/conversation/add/OptionType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->i3(Lcom/bilibili/bplus/im/conversation/add/OptionType;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpt0/b;->a:Lpt0/b;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment$c;->a:Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;->Fx(Lcom/bilibili/bplus/im/conversation/add/IMAddFragment;)Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/add/IMAddViewModel;->r3()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/conversation/add/d;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0, v1, p2}, Lpt0/b;->d(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
