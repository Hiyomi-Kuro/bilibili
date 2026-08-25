.class public final synthetic Lba2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lba2/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;


# direct methods
.method public synthetic constructor <init>(Lba2/e;Landroid/content/Context;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba2/d;->a:Lba2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lba2/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lba2/d;->c:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lba2/d;->a:Lba2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lba2/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lba2/d;->c:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lba2/e;->o(Lba2/e;Landroid/content/Context;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
