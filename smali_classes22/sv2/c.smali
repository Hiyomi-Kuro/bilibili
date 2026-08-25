.class public final synthetic Lsv2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lsv2/d$b;

.field public final synthetic b:Lsv2/d;


# direct methods
.method public synthetic constructor <init>(Lsv2/d$b;Lsv2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv2/c;->a:Lsv2/d$b;

    .line 5
    .line 6
    iput-object p2, p0, Lsv2/c;->b:Lsv2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv2/c;->a:Lsv2/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lsv2/c;->b:Lsv2/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lsv2/d;->a(Lsv2/d$b;Lsv2/d;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
