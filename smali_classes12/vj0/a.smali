.class public final synthetic Lvj0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/FileInputStream;

.field public final synthetic b:Lvj0/b;


# direct methods
.method public synthetic constructor <init>(Ljava/io/FileInputStream;Lvj0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj0/a;->a:Ljava/io/FileInputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lvj0/a;->b:Lvj0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvj0/a;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lvj0/a;->b:Lvj0/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvj0/b;->a(Ljava/io/FileInputStream;Lvj0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
