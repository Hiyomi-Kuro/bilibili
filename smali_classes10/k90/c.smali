.class public final synthetic Lk90/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv80/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk90/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk90/c;->b:Lv80/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk90/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lk90/c;->b:Lv80/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk90/f;->d(Ljava/lang/String;Lv80/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
