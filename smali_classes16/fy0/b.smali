.class public final synthetic Lfy0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfy0/c$a;

.field public final synthetic b:Lgy0/c;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lfy0/c$a;Lgy0/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy0/b;->a:Lfy0/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lfy0/b;->b:Lgy0/c;

    .line 7
    .line 8
    iput-wide p3, p0, Lfy0/b;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfy0/b;->a:Lfy0/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfy0/b;->b:Lgy0/c;

    .line 4
    .line 5
    iget-wide v2, p0, Lfy0/b;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lfy0/c$a;->I3(Lfy0/c$a;Lgy0/c;JLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
