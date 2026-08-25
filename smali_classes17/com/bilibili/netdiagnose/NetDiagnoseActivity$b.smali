.class public final Lcom/bilibili/netdiagnose/NetDiagnoseActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/netdiagnose/diagnose/task/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/netdiagnose/NetDiagnoseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/netdiagnose/NetDiagnoseActivity$b",
        "Lcom/bilibili/netdiagnose/diagnose/task/b;",
        "",
        "info",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;",
        "diagnoseResult",
        "resultFilePath",
        "b",
        "a",
        "netdiagnose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/netdiagnose/NetDiagnoseActivity;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/netdiagnose/NetDiagnoseActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/netdiagnose/NetDiagnoseActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/StringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/netdiagnose/NetDiagnoseActivity$b;->a:Lcom/bilibili/netdiagnose/NetDiagnoseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/netdiagnose/NetDiagnoseActivity$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/netdiagnose/NetDiagnoseActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/netdiagnose/NetDiagnoseActivity$b;->f(Lcom/bilibili/netdiagnose/NetDiagnoseActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/netdiagnose/NetDiagnoseActivity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/netdiagnose/NetDiagnoseActivity;->l9(Lcom/bilibili/netdiagnose/NetDiagnoseActivity;)Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x82

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/netdiagnose/diagnose/task/DiagnoseResult;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/netdiagnose/NetDiagnoseActivity$b;->a:Lcom/bilibili/netdiagnose/NetDiagnoseActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/netdiagnose/NetDiagnoseActivity;->k9(Lcom/bilibili/netdiagnose/NetDiagnoseActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/netdiagnose/NetDiagnoseActivity$b;->a:Lcom/bilibili/netdiagnose/NetDiagnoseActivity;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/bilibili/netdiagnose/NetDiagnoseActivity;->n9(Lcom/bilibili/netdiagnose/NetDiagnoseActivity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "DiagnoseResult:"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/netdiagnose/NetDiagnoseActivity$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "detail"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "net.diagnose"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lro1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/netdiagnose/NetDiagnoseActivity$b;->a:Lcom/bilibili/netdiagnose/NetDiagnoseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/netdiagnose/NetDiagnoseActivity;->m9(Lcom/bilibili/netdiagnose/NetDiagnoseActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/netdiagnose/NetDiagnoseActivity$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/netdiagnose/NetDiagnoseActivity$b;->a:Lcom/bilibili/netdiagnose/NetDiagnoseActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/netdiagnose/NetDiagnoseActivity;->l9(Lcom/bilibili/netdiagnose/NetDiagnoseActivity;)Landroid/widget/ScrollView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/netdiagnose/NetDiagnoseActivity$b;->a:Lcom/bilibili/netdiagnose/NetDiagnoseActivity;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/netdiagnose/h;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/netdiagnose/h;-><init>(Lcom/bilibili/netdiagnose/NetDiagnoseActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/netdiagnose/diagnose/task/a;->a(Lcom/bilibili/netdiagnose/diagnose/task/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
