.class public final synthetic Lcom/bilibili/lib/accountsui/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/g$k;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILx4/g$k;Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/accountsui/v;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/accountsui/v;->b:Lx4/g$k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/accountsui/v;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/accountsui/v;->d:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/accountsui/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/lib/accountsui/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/v;->b:Lx4/g$k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/accountsui/v;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/accountsui/v;->d:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/accountsui/v;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/accountsui/x;->b(ILx4/g$k;Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
