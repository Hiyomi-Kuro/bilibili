.class Lmx0/a$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx0/a$a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmx0/a$a;


# direct methods
.method constructor <init>(Lmx0/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx0/a$a$a;->a:Lmx0/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmx0/a$a$a;->a:Lmx0/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Lmx0/a$a;->u(Lmx0/a$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "From_ID"

    .line 12
    .line 13
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "attention_full_alert_show"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/lib/infoeyes/l;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
