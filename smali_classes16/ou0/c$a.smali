.class Lou0/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou0/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lou0/c;


# direct methods
.method constructor <init>(Lou0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou0/c$a;->a:Lou0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lou0/c$a;->a:Lou0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lou0/c;->a(Lou0/c;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
