.class public Lbaseverify/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaseverify/e;->b(Landroid/content/Context;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dtf/face/network/APICallback;

.field public final synthetic e:Lbaseverify/e;


# direct methods
.method public constructor <init>(Lbaseverify/e;Landroid/content/Context;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaseverify/e$a;->e:Lbaseverify/e;

    .line 2
    .line 3
    iput-object p2, p0, Lbaseverify/e$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lbaseverify/e$a;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbaseverify/e$a;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbaseverify/e$a;->d:Lcom/dtf/face/network/APICallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbaseverify/e$a;->e:Lbaseverify/e;

    .line 2
    .line 3
    iget-object v1, p0, Lbaseverify/e$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbaseverify/e$a;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbaseverify/e$a;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lbaseverify/e$a;->d:Lcom/dtf/face/network/APICallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lbaseverify/e;->a(Landroid/content/Context;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
